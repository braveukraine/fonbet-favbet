.class public final Lka/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lka/i5;

.field public static volatile c:Lka/i5;

.field public static final d:Lka/i5;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lka/h5;",
            "Lka/t5<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/i5;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lka/i5;-><init>(Z)V

    sput-object v0, Lka/i5;->d:Lka/i5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lka/i5;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lka/i5;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lka/i5;
    .locals 2

    sget-object v0, Lka/i5;->b:Lka/i5;

    if-nez v0, :cond_1

    const-class v1, Lka/i5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lka/i5;->b:Lka/i5;

    if-nez v0, :cond_0

    sget-object v0, Lka/i5;->d:Lka/i5;

    sput-object v0, Lka/i5;->b:Lka/i5;

    .line 1
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lka/i5;
    .locals 2

    const-class v0, Lka/i5;

    sget-object v1, Lka/i5;->c:Lka/i5;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lka/i5;->c:Lka/i5;

    if-eqz v1, :cond_1

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    invoke-static {v0}, Lka/p5;->b(Ljava/lang/Class;)Lka/i5;

    move-result-object v1

    sput-object v1, Lka/i5;->c:Lka/i5;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lka/v6;I)Lka/t5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lka/v6;",
            ">(TContainingType;I)",
            "Lka/t5<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lka/i5;->a:Ljava/util/Map;

    new-instance v1, Lka/h5;

    .line 1
    invoke-direct {v1, p1, p2}, Lka/h5;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/t5;

    return-object p1
.end method
