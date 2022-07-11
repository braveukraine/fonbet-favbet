.class public final Lf9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf9/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf9/h;

    invoke-direct {v0}, Lf9/h;-><init>()V

    sput-object v0, Lf9/h$a;->a:Lf9/h;

    return-void
.end method

.method public static synthetic a()Lf9/h;
    .locals 1

    .line 1
    sget-object v0, Lf9/h$a;->a:Lf9/h;

    return-object v0
.end method
