.class public final Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/c$a;
    }
.end annotation


# static fields
.field public static final b:Lp8/c$a;

.field public static final c:Ljava/lang/String;

.field public static d:Lp8/c;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/c$a;-><init>(Lri/i;)V

    sput-object v0, Lp8/c;->b:Lp8/c$a;

    .line 1
    const-class v0, Lp8/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp8/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lri/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic a()Lp8/c;
    .locals 1

    .line 1
    sget-object v0, Lp8/c;->d:Lp8/c;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp8/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lp8/c;)V
    .locals 0

    .line 1
    sput-object p0, Lp8/c;->d:Lp8/c;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln8/k;->a:Ln8/k;

    invoke-static {p2}, Ln8/k;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln8/b;->a:Ln8/b;

    invoke-static {p2}, Ln8/b;->c(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Ln8/c$a;->a:Ln8/c$a;

    sget-object v0, Ln8/c$c;->d:Ln8/c$c;

    invoke-static {p2, v0}, Ln8/c$a;->b(Ljava/lang/Throwable;Ln8/c$c;)Ln8/c;

    move-result-object v0

    invoke-virtual {v0}, Ln8/c;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lp8/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
