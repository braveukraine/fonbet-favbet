.class public final Lia/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lia/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia/f;-><init>(Lia/g;)V

    .line 2
    sput-object v0, Lia/d;->a:Lia/e;

    return-void
.end method

.method public static a()Lia/e;
    .locals 1

    .line 1
    sget-object v0, Lia/d;->a:Lia/e;

    return-object v0
.end method
