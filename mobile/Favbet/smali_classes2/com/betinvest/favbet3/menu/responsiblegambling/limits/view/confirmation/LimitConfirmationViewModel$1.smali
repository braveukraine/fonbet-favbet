.class synthetic Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$favbet3$menu$responsiblegambling$limits$view$limit$LimitType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->values()[Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$responsiblegambling$limits$view$limit$LimitType:[I

    :try_start_0
    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->BET_TYPE:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$responsiblegambling$limits$view$limit$LimitType:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->LOSE_TYPE:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$responsiblegambling$limits$view$limit$LimitType:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->DEPOSIT_TYPE:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
