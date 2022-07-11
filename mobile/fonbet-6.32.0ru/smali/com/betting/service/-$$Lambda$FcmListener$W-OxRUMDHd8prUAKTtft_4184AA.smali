.class public final synthetic Lcom/betting/service/-$$Lambda$FcmListener$W-OxRUMDHd8prUAKTtft_4184AA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/NotificationManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/NotificationManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/service/-$$Lambda$FcmListener$W-OxRUMDHd8prUAKTtft_4184AA;->f$0:Landroid/app/NotificationManager;

    iput p2, p0, Lcom/betting/service/-$$Lambda$FcmListener$W-OxRUMDHd8prUAKTtft_4184AA;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betting/service/-$$Lambda$FcmListener$W-OxRUMDHd8prUAKTtft_4184AA;->f$0:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/betting/service/-$$Lambda$FcmListener$W-OxRUMDHd8prUAKTtft_4184AA;->f$1:I

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, v1, p1}, Lcom/betting/service/FcmListener;->lambda$W-OxRUMDHd8prUAKTtft_4184AA(Landroid/app/NotificationManager;ILandroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method
