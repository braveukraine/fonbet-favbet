.class public Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;
.super Ljava/lang/Object;
.source "AmountLimitsNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;->callback:Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier$Callback;

    return-void
.end method

.method setLimits(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currencyCode",
            "min",
            "max"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;->callback:Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier$Callback;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier$Callback;->onChange(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :cond_0
    return-void
.end method
