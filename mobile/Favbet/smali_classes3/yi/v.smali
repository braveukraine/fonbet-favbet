.class public final Lyi/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj/m;

.field public static final b:Laj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj/m;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Laj/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyi/v;->a:Laj/m;

    .line 2
    new-instance v0, Laj/m;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Laj/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyi/v;->b:Laj/m;

    return-void
.end method

.method public static final synthetic a()Laj/m;
    .locals 1

    .line 1
    sget-object v0, Lyi/v;->b:Laj/m;

    return-object v0
.end method

.method public static final synthetic b()Laj/m;
    .locals 1

    .line 1
    sget-object v0, Lyi/v;->a:Laj/m;

    return-object v0
.end method
