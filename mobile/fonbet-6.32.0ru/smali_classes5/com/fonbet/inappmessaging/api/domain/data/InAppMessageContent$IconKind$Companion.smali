.class public final Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion;
.super Ljava/lang/Object;
.source "InAppMessageContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessageContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessageContent.kt\ncom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion;",
        "",
        "()V",
        "fromJsonValue",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;",
        "value",
        "",
        "feature-inappmessaging-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonValue(Ljava/lang/String;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->values()[Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->access$getJsonValue$p(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
