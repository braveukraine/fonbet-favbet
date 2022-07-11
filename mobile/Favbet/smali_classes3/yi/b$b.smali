.class public final Lyi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/b;->p(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/b$b;

    invoke-direct {v0}, Lyi/b$b;-><init>()V

    sput-object v0, Lyi/b$b;->a:Lyi/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
