.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lha/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha/c;-><init>(Lha/d;)V

    .line 2
    sput-object v0, Lha/a;->a:Lha/b;

    return-void
.end method

.method public static a()Lha/b;
    .locals 1

    .line 1
    sget-object v0, Lha/a;->a:Lha/b;

    return-object v0
.end method
