.class public final synthetic Lcom/betting/service/-$$Lambda$FcmListener$YSLfwBfQ2SA5zu5M2dVBlSnyFYs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/betting/service/FcmListener;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/betting/service/FcmListener;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/service/-$$Lambda$FcmListener$YSLfwBfQ2SA5zu5M2dVBlSnyFYs;->f$0:Lcom/betting/service/FcmListener;

    iput-object p2, p0, Lcom/betting/service/-$$Lambda$FcmListener$YSLfwBfQ2SA5zu5M2dVBlSnyFYs;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/betting/service/-$$Lambda$FcmListener$YSLfwBfQ2SA5zu5M2dVBlSnyFYs;->f$0:Lcom/betting/service/FcmListener;

    iget-object v1, p0, Lcom/betting/service/-$$Lambda$FcmListener$YSLfwBfQ2SA5zu5M2dVBlSnyFYs;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/betting/service/FcmListener;->lambda$YSLfwBfQ2SA5zu5M2dVBlSnyFYs(Lcom/betting/service/FcmListener;Landroid/net/Uri;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
