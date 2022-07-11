.class public final Lka/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka/d5;

.field public static volatile b:Lka/d5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/y6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/y6;-><init>(Lka/b6;)V

    sput-object v0, Lka/x7;->a:Lka/d5;

    sput-object v0, Lka/x7;->b:Lka/d5;

    return-void
.end method

.method public static a()Lka/d5;
    .locals 1

    sget-object v0, Lka/x7;->b:Lka/d5;

    return-object v0
.end method
