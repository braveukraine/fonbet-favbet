.class synthetic Lru/livetex/sdk/network/NetworkManager$1;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/livetex/sdk/network/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ru$livetex$sdk$network$AuthTokenType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    invoke-static {}, Lru/livetex/sdk/network/AuthTokenType;->values()[Lru/livetex/sdk/network/AuthTokenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/livetex/sdk/network/NetworkManager$1;->$SwitchMap$ru$livetex$sdk$network$AuthTokenType:[I

    :try_start_0
    sget-object v1, Lru/livetex/sdk/network/AuthTokenType;->DEFAULT:Lru/livetex/sdk/network/AuthTokenType;

    invoke-virtual {v1}, Lru/livetex/sdk/network/AuthTokenType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lru/livetex/sdk/network/NetworkManager$1;->$SwitchMap$ru$livetex$sdk$network$AuthTokenType:[I

    sget-object v1, Lru/livetex/sdk/network/AuthTokenType;->CUSTOM:Lru/livetex/sdk/network/AuthTokenType;

    invoke-virtual {v1}, Lru/livetex/sdk/network/AuthTokenType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
