.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;

.field public final synthetic b:Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->a:Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;

    iput-object p2, p0, Lk7/d;->b:Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/d;->a:Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;

    iget-object v1, p0, Lk7/d;->b:Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;

    check-cast p1, Lcom/betinvest/android/live/wrappers/VideoCheckEntity;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->e(Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;Lcom/betinvest/android/live/wrappers/VideoCheckEntity;)Lsg/l;

    move-result-object p1

    return-object p1
.end method
