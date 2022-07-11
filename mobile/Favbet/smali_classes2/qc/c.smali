.class public final synthetic Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Lqc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/c;

    invoke-direct {v0}, Lqc/c;-><init>()V

    sput-object v0, Lqc/c;->a:Lqc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lqc/c;->a:Lqc/c;

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lqc/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
