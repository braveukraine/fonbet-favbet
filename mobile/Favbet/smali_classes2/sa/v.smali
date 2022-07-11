.class public final Lsa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsa/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsa/x;->a:Lsa/w;

    .line 2
    sput-object v0, Lsa/v;->a:Lsa/w;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lsa/v;->a:Lsa/w;

    invoke-interface {v0, p0}, Lsa/w;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
