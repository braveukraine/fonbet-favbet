.class public final Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 locks.kt\norg/jetbrains/kotlin/storage/SimpleLock$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final simpleLock(Ljava/lang/Runnable;)Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
