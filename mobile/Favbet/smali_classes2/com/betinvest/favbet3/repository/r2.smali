.class public final synthetic Lcom/betinvest/favbet3/repository/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/TeaserRepository;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/TeaserRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/r2;->a:Lcom/betinvest/favbet3/repository/TeaserRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/repository/r2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/r2;->a:Lcom/betinvest/favbet3/repository/TeaserRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/r2;->b:Ljava/util/List;

    check-cast p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->c(Lcom/betinvest/favbet3/repository/TeaserRepository;Ljava/util/List;Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)V

    return-void
.end method
