.class public final Lcom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory;
.super Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;
.source "DeeplinkIdentBundleFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeeplinkIdentBundleFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeeplinkIdentBundleFactory.kt\ncom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,39:1\n12701#2,2:40\n*S KotlinDebug\n*F\n+ 1 DeeplinkIdentBundleFactory.kt\ncom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory\n*L\n35#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J+\u0010\u0008\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u000b\"\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory;",
        "Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;",
        "()V",
        "fromSegments",
        "Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;",
        "segments",
        "",
        "",
        "containsAny",
        "",
        "elements",
        "",
        "(Ljava/util/List;[Ljava/lang/String;)Z",
        "feature-ident-impl-fon-ru_release"
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;-><init>()V

    return-void
.end method

.method private final varargs containsAny(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 40
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public bridge synthetic fromSegments(Ljava/util/List;)Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory;->fromSegments(Ljava/util/List;)Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle;

    return-object p1
.end method

.method public fromSegments(Ljava/util/List;)Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initial"

    const-string v1, "simple"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SIMPLE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-direct {p1, v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    goto :goto_0

    :cond_0
    const-string v0, "remote"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->REMOTE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-direct {p1, v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    goto :goto_0

    :cond_1
    const-string v0, "fonbet"

    const-string v1, "bk"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->CARD:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-direct {p1, v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    goto :goto_0

    :cond_2
    const-string v0, "qiwi"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->QIWI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-direct {p1, v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    goto :goto_0

    :cond_3
    const-string v0, "gu"

    const-string v1, "gosident"

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-direct {p1, v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    goto :goto_0

    .line 29
    :cond_4
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    :goto_0
    return-object p1
.end method
