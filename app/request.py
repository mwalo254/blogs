import urllib.request,json
import requests

from .models import Quotes
from config import Config

base_url = None

def configure_request(app):
    global base_url

    base_url = Config.QUOTES_API_KEY

def getQuotes():
    random_quote = requests.get(base_url)
    new_quote = random_quote.json()
    id = new_quote.get("id")
    author = new_quote.get("author")
    permalink = new_quote.get("link")
    quote = new_quote.get("quote")
    quote_object = Quotes(id,author,quote,permalink)
    
    return quote_object