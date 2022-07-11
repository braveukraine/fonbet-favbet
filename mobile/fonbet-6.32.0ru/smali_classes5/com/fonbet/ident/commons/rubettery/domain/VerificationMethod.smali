.class public final enum Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;
.super Ljava/lang/Enum;
.source "VerificationMethod.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/IVerificationMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
        ">;",
        "Lcom/fonbet/ident/api/domain/IVerificationMethod<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationMethod.kt\ncom/fonbet/ident/commons/rubettery/domain/VerificationMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1741#2,3:61\n*S KotlinDebug\n*F\n+ 1 VerificationMethod.kt\ncom/fonbet/ident/commons/rubettery/domain/VerificationMethod\n*L\n54#1:61,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0008\u0002\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
        "",
        "Lcom/fonbet/ident/api/domain/IVerificationMethod;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "allowedFromStatuses",
        "",
        "Lkotlin/reflect/KClass;",
        "(Ljava/lang/String;ILjava/util/Set;)V",
        "isAllowedFromStatus",
        "",
        "verificationStatus",
        "REMOTE",
        "CARD",
        "QIWI",
        "SIMPLE",
        "GOSUSLUGI",
        "SUPER",
        "PASSPORT_DATA_COMPLETION",
        "feature-ident-commons-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

.field public static final enum CARD:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

.field public static final enum GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

.field public static final enum PASSPORT_DATA_COMPLETION:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

.field public static final enum QIWI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

.field public static final enum REMOTE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

.field public static final enum SIMPLE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

.field public static final enum SUPER:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;


# instance fields
.field private final allowedFromStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->REMOTE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->CARD:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->QIWI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SIMPLE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SUPER:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->PASSPORT_DATA_COMPLETION:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/reflect/KClass;

    .line 12
    const-class v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 11
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "REMOTE"

    .line 10
    invoke-direct {v0, v3, v4, v2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->REMOTE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 16
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const/4 v2, 0x3

    new-array v3, v2, [Lkotlin/reflect/KClass;

    .line 18
    const-class v6, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v3, v4

    const-class v6, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v3, v5

    const-class v6, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v3, v1

    .line 17
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v6, "CARD"

    .line 16
    invoke-direct {v0, v6, v5, v3}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->CARD:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 23
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    new-array v3, v2, [Lkotlin/reflect/KClass;

    .line 25
    const-class v6, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v3, v4

    const-class v6, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v3, v5

    const-class v6, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v3, v1

    .line 24
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v6, "QIWI"

    .line 23
    invoke-direct {v0, v6, v1, v3}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->QIWI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 30
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const-class v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v6, "SIMPLE"

    .line 30
    invoke-direct {v0, v6, v2, v3}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SIMPLE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 35
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const-class v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v6, "GOSUSLUGI"

    const/4 v7, 0x4

    .line 35
    invoke-direct {v0, v6, v7, v3}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 40
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const-class v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v6, "SUPER"

    const/4 v7, 0x5

    .line 40
    invoke-direct {v0, v6, v7, v3}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SUPER:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 45
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    new-array v2, v2, [Lkotlin/reflect/KClass;

    .line 47
    const-class v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v2, v4

    const-class v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v2, v5

    const-class v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v2, v1

    .line 46
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "PASSPORT_DATA_COMPLETION"

    const/4 v3, 0x6

    .line 45
    invoke-direct {v0, v2, v3, v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->PASSPORT_DATA_COMPLETION:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-static {}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->$values()[Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v0

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->$VALUES:[Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->allowedFromStatuses:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;
    .locals 2

    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->$VALUES:[Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic isAllowedFromStatus(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Z
    .locals 0

    .line 6
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->isAllowedFromStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)Z

    move-result p1

    return p1
.end method

.method public isAllowedFromStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)Z
    .locals 4

    const-string v0, "verificationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->allowedFromStatuses:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
