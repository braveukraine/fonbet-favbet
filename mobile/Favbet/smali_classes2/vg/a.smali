.class public final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/a$b;
    }
.end annotation


# static fields
.field public static final a:Lsg/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvg/a$a;

    invoke-direct {v0}, Lvg/a$a;-><init>()V

    invoke-static {v0}, Lug/a;->d(Ljava/util/concurrent/Callable;)Lsg/n;

    move-result-object v0

    sput-object v0, Lvg/a;->a:Lsg/n;

    return-void
.end method

.method public static a()Lsg/n;
    .locals 1

    .line 1
    sget-object v0, Lvg/a;->a:Lsg/n;

    invoke-static {v0}, Lug/a;->e(Lsg/n;)Lsg/n;

    move-result-object v0

    return-object v0
.end method
