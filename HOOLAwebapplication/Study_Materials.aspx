<%@ Page Title="Study Materials" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Study_Materials.aspx.cs" Inherits="HOOLAwebapplication.Study_Materials" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  <style>
      body {
/*   background-color: #222; */
  font-family: sans-serif;
  font-size: .8rem;
  line-height: 150%;
}

/* Setting up the responsive Grid container - auto-fit + minmax() */
.albums {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(360px, 1fr));
  gap: 2em;
  margin: 2em;
}


/* Grid inside grid - album cards also use grid for layout setup */
.album {
  background: rgba(72, 61, 139, 0.9);
  box-shadow: 0 5px 10px rgba(0,0,0,.2);
  padding: 1.5em;
  border-radius: 1em;
  display: grid;
  grid-template-columns: 150px 1fr;
  gap: 1.5em;
  align-items: center;
  color: white;
  font-weight: 100;
}


/* Important step - image will spill over the container if width is not declared explicitly */
.album__artwork {
  width: 100%;
  border-radius: 0.4em;
}


/* Some additional text styling */
h2 {
  font-size: 1.4rem;
  font-weight: 700;
  margin-bottom: 0.25em;
}

.album__artist {
  opacity: 0.7;
  text-transform: uppercase;
  margin-bottom: .5em;
  font-style: oblique;
  letter-spacing: .7px;
}
  </style>
    <h1>Study_Materials</h1>
    
  <div class="albums">
    <div class="album">
      <img class="album__artwork" src="https://source.unsplash.com/random/312x312?v=1">
      <div class="album__details">
        <h2>Album Title</h2>
        <p class="album__artist">Artist Name</p>
        <p class="album__desc">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum sed sint doloremque repellat, iste debitis.</p>
      </div>
    </div>
    <div class="album">
      <img class="album__artwork" src="https://source.unsplash.com/random/311x311?v=2">
      <div class="album__details">
        <h2>Album Title</h2>
        <p class="album__artist">Artist Name</p>
        <p class="album__desc">short.</p>
      </div>
    </div>
    <div class="album">
      <img class="album__artwork" src="https://source.unsplash.com/random/310x310?v=3">
      <div class="album__details">
        <h2>Album Title</h2>
        <p class="album__artist">Artist Name</p>
        <p class="album__desc">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum sed sint doloremque repellat, iste debitis.</p>
      </div>
    </div>
    <div class="album">
      <img class="album__artwork" src="https://source.unsplash.com/random/300x300?v=4">
      <div class="album__details">
        <h2>Album Title</h2>
        <p class="album__artist">Artist Name</p>
        <p class="album__desc">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum sed sint doloremque repellat, iste debitis.</p>
      </div>
    </div>
    <div class="album">
      <img class="album__artwork" src="https://source.unsplash.com/random/313x313?v=5">
      <div class="album__details">
        <h2>Album Title</h2>
        <p class="album__artist">Artist Name</p>
        <p class="album__desc">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum sed sint doloremque repellat, iste debitis.</p>
      </div>
    </div>
    <div class="album">
      <img class="album__artwork" src="https://source.unsplash.com/random/314x314?v=6">
      <div class="album__details">
        <h2>Album Title</h2>
        <p class="album__artist">Artist Name</p>
        <p class="album__desc">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum sed sint doloremque repellat, iste debitis.</p>
      </div>
    </div>
    <div class="album">
      <img class="album__artwork" src="https://source.unsplash.com/random/304x304?v=7">
      <div class="album__details">
        <h2>Album Title</h2>
        <p class="album__artist">Artist Name</p>
        <p class="album__desc">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum sed sint doloremque repellat, iste debitis.</p>
      </div>
    </div>
    <div class="album">
      <img class="album__artwork" src="https://source.unsplash.com/random/303x303?v=8">
      <div class="album__details">
        <h2>Album Title</h2>
        <p class="album__artist">Artist Name</p>
        <p class="album__desc">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum sed sint doloremque repellat, iste debitis.</p>
      </div>
    </div>
    <div class="album">
      <img class="album__artwork" src="https://source.unsplash.com/random/302x302?v=9">
      <div class="album__details">
        <h2>Album Title</h2>
        <p class="album__artist">Artist Name</p>
        <p class="album__desc">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum sed sint doloremque repellat, iste debitis.</p>
      </div>
    </div>
    <div class="album">
      <img class="album__artwork" src="https://source.unsplash.com/random/301x301?v=10">
      <div class="album__details">
        <h2>Album Title</h2>
        <p class="album__artist">Artist Name</p>
        <p class="album__desc">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum sed sint doloremque repellat, iste debitis.</p>
      </div>
    </div>

  </div>


</asp:Content>
