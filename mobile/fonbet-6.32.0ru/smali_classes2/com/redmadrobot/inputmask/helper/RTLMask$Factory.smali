.class public final Lcom/redmadrobot/inputmask/helper/RTLMask$Factory;
.super Ljava/lang/Object;
.source "RTLMask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redmadrobot/inputmask/helper/RTLMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTLMask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTLMask.kt\ncom/redmadrobot/inputmask/helper/RTLMask$Factory\n*L\n1#1,51:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/helper/RTLMask$Factory;",
        "",
        "()V",
        "cache",
        "",
        "",
        "Lcom/redmadrobot/inputmask/helper/RTLMask;",
        "getOrCreate",
        "format",
        "customNotations",
        "",
        "Lcom/redmadrobot/inputmask/model/Notation;",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/redmadrobot/inputmask/helper/RTLMask$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrCreate(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/RTLMask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;)",
            "Lcom/redmadrobot/inputmask/helper/RTLMask;"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customNotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/redmadrobot/inputmask/helper/RTLMask;->access$getCache$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/redmadrobot/inputmask/helper/RTLMaskKt;->access$reversedFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/redmadrobot/inputmask/helper/RTLMask;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/redmadrobot/inputmask/helper/RTLMask;

    invoke-direct {v0, p1, p2}, Lcom/redmadrobot/inputmask/helper/RTLMask;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-static {}, Lcom/redmadrobot/inputmask/helper/RTLMask;->access$getCache$cp()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/redmadrobot/inputmask/helper/RTLMaskKt;->access$reversedFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
