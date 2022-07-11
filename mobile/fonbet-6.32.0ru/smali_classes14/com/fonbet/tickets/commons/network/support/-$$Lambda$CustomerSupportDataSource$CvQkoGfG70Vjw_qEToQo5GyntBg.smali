.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$CvQkoGfG70Vjw_qEToQo5GyntBg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$CvQkoGfG70Vjw_qEToQo5GyntBg;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$CvQkoGfG70Vjw_qEToQo5GyntBg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$CvQkoGfG70Vjw_qEToQo5GyntBg;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$CvQkoGfG70Vjw_qEToQo5GyntBg;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$CvQkoGfG70Vjw_qEToQo5GyntBg(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
