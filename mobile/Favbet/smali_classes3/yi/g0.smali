.class public final Lyi/g0;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lyi/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi/g0$a;-><init>(Lri/i;)V

    sput-object v0, Lyi/g0;->a:Lyi/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyi/g0;->a:Lyi/g0$a;

    invoke-direct {p0, v0}, Lji/a;-><init>(Lji/f$c;)V

    return-void
.end method
