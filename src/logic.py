import wikipedia


def wiki(name="War Goddess", length=2):
    """This is a wikipedia fetcher"""
    return wikipedia.summary(name, length)
