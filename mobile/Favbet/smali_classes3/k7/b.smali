.class public final synthetic Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/live/wrappers/FavTvResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/live/wrappers/FavTvResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/b;->a:Lcom/betinvest/android/live/wrappers/FavTvResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk7/b;->a:Lcom/betinvest/android/live/wrappers/FavTvResponse;

    check-cast p1, Lcj/d0;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->f(Lcom/betinvest/android/live/wrappers/FavTvResponse;Lcj/d0;)Lcom/betinvest/android/live/wrappers/FavTvResponse;

    move-result-object p1

    return-object p1
.end method
