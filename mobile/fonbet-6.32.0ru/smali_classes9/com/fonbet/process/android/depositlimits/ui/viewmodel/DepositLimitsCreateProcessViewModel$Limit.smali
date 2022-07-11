.class final Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;
.super Ljava/lang/Object;
.source "DepositLimitsCreateProcessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Limit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0000J\u0008\u0010\r\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;",
        "",
        "()V",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "value",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "equal",
        "limit",
        "getValue",
        "isLimitChanged",
        "oldLimit",
        "setValue",
        "",
        "validateValueIfChecked",
        "process-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isChecked:Z

.field private value:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->value:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final equal(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;)Z
    .locals 1

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isChecked:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isChecked:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->value:Ljava/math/BigDecimal;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/math/BigDecimal;
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isChecked:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->value:Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isChecked:Z

    return v0
.end method

.method public final isLimitChanged(Ljava/math/BigDecimal;)Z
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isChecked:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->value:Ljava/math/BigDecimal;

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isChecked:Z

    return-void
.end method

.method public final setValue(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->value:Ljava/math/BigDecimal;

    return-void
.end method

.method public final validateValueIfChecked()Z
    .locals 3

    .line 146
    iget-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isChecked:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->value:Ljava/math/BigDecimal;

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
