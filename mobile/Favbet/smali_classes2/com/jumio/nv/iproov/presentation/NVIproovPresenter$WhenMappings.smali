.class public final synthetic Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/jumio/iproov/presentation/IproovState;->values()[Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->UPFRONT_HELP:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->RETRY_HELP:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->TOKEN_REQUEST:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->VALIDATE:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->ADD_PART:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
