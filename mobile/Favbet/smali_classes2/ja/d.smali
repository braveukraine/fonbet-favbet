.class public final Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/a;

.field public static volatile b:Lja/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/c;-><init>(Lja/b;)V

    sput-object v0, Lja/d;->a:Lja/a;

    sput-object v0, Lja/d;->b:Lja/a;

    return-void
.end method

.method public static a()Lja/a;
    .locals 1

    sget-object v0, Lja/d;->b:Lja/a;

    return-object v0
.end method
