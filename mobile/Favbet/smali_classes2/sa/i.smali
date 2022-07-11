.class public final Lsa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsa/i$a;

    invoke-direct {v0}, Lsa/i$a;-><init>()V

    sput-object v0, Lsa/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lsa/u;

    invoke-direct {v0}, Lsa/u;-><init>()V

    sput-object v0, Lsa/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
