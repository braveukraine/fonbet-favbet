.class public final synthetic Lcom/betinvest/favbet3/repository/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/TeaserRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/TeaserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/p2;->a:Lcom/betinvest/favbet3/repository/TeaserRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/p2;->a:Lcom/betinvest/favbet3/repository/TeaserRepository;

    check-cast p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->b(Lcom/betinvest/favbet3/repository/TeaserRepository;Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)V

    return-void
.end method
