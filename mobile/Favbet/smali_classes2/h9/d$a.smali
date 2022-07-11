.class public final Lh9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    sput-object v0, Lh9/d$a;->a:Lh9/d;

    return-void
.end method

.method public static synthetic a()Lh9/d;
    .locals 1

    .line 1
    sget-object v0, Lh9/d$a;->a:Lh9/d;

    return-object v0
.end method
