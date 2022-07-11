.class public final Laj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj/m;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Laj/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Laj/c;->a:Laj/m;

    .line 2
    new-instance v0, Laj/m;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Laj/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Laj/m;
    .locals 1

    .line 1
    sget-object v0, Laj/c;->a:Laj/m;

    return-object v0
.end method
