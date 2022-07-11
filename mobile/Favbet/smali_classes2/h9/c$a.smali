.class public final Lh9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/c;

    invoke-direct {v0}, Lh9/c;-><init>()V

    sput-object v0, Lh9/c$a;->a:Lh9/c;

    return-void
.end method

.method public static synthetic a()Lh9/c;
    .locals 1

    .line 1
    sget-object v0, Lh9/c$a;->a:Lh9/c;

    return-object v0
.end method
