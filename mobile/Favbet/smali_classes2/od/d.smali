.class public final synthetic Lod/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lod/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/d;

    invoke-direct {v0}, Lod/d;-><init>()V

    sput-object v0, Lod/d;->a:Lod/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lod/d;->a:Lod/d;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
