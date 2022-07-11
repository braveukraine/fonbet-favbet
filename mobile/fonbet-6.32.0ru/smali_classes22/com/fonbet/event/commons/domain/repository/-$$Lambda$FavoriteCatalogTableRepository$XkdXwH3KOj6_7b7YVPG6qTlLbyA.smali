.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$XkdXwH3KOj6_7b7YVPG6qTlLbyA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;

.field public final synthetic f$1:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$XkdXwH3KOj6_7b7YVPG6qTlLbyA;->f$0:Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;

    iput-object p2, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$XkdXwH3KOj6_7b7YVPG6qTlLbyA;->f$1:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$XkdXwH3KOj6_7b7YVPG6qTlLbyA;->f$0:Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$XkdXwH3KOj6_7b7YVPG6qTlLbyA;->f$1:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    invoke-static {v0, v1}, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->lambda$XkdXwH3KOj6_7b7YVPG6qTlLbyA(Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V

    return-void
.end method
