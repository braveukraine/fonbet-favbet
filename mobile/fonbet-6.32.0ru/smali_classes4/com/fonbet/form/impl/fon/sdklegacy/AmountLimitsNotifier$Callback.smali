.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier$Callback;
.super Ljava/lang/Object;
.source "AmountLimitsNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onChange(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
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
.end method
