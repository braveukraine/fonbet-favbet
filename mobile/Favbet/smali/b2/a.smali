.class public final synthetic Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a;->a:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb2/a;->a:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    check-cast p1, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;

    invoke-static {v0, p1}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->a(Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;)V

    return-void
.end method
