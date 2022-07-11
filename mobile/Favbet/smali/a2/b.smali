.class public final synthetic La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->a:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object p2, p0, La2/b;->b:Ljava/lang/String;

    iput-object p3, p0, La2/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La2/b;->a:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iget-object v1, p0, La2/b;->b:Ljava/lang/String;

    iget-object v2, p0, La2/b;->c:Ljava/lang/String;

    check-cast p1, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->a(Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;)V

    return-void
.end method
