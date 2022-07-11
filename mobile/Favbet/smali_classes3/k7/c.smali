.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->a:Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;

    iput p2, p0, Lk7/c;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/c;->a:Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;

    iget v1, p0, Lk7/c;->b:I

    check-cast p1, Lcom/betinvest/android/live/wrappers/WhatsApPlayApi;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->h(Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;ILcom/betinvest/android/live/wrappers/WhatsApPlayApi;)Lsg/l;

    move-result-object p1

    return-object p1
.end method
