.class public Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le9/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lz8/c;

.field public final d:Lf9/c;

.field public final e:Lg9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly8/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld9/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz8/c;Le9/p;Lf9/c;Lg9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld9/c;->c:Lz8/c;

    .line 4
    iput-object p3, p0, Ld9/c;->a:Le9/p;

    .line 5
    iput-object p4, p0, Ld9/c;->d:Lf9/c;

    .line 6
    iput-object p5, p0, Ld9/c;->e:Lg9/a;

    return-void
.end method

.method public static synthetic b(Ld9/c;Ly8/m;Ly8/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/c;->d:Lf9/c;

    invoke-interface {v0, p1, p2}, Lf9/c;->W(Ly8/m;Ly8/h;)Lf9/i;

    .line 2
    iget-object p0, p0, Ld9/c;->a:Le9/p;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Le9/p;->b(Ly8/m;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ld9/c;Ly8/m;Lv8/h;Ly8/h;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/c;->c:Lz8/c;

    .line 2
    invoke-virtual {p1}, Ly8/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz8/c;->get(Ljava/lang/String;)Lz8/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ly8/m;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    .line 4
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Ld9/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lv8/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p3}, Lz8/h;->a(Ly8/h;)Ly8/h;

    move-result-object p3

    .line 8
    iget-object v0, p0, Ld9/c;->e:Lg9/a;

    invoke-static {p0, p1, p3}, Ld9/b;->b(Ld9/c;Ly8/m;Ly8/h;)Lg9/a$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lg9/a;->a(Lg9/a$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 9
    invoke-interface {p2, p0}, Lv8/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Ld9/c;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p0}, Lv8/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ly8/m;Ly8/h;Lv8/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Ld9/a;->a(Ld9/c;Ly8/m;Lv8/h;Ly8/h;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
