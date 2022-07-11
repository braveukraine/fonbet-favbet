.class public final Lf9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf9/g;

    invoke-direct {v0}, Lf9/g;-><init>()V

    sput-object v0, Lf9/g$a;->a:Lf9/g;

    return-void
.end method

.method public static synthetic a()Lf9/g;
    .locals 1

    .line 1
    sget-object v0, Lf9/g$a;->a:Lf9/g;

    return-object v0
.end method
