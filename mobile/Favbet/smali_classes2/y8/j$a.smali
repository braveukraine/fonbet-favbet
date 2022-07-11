.class public final Ly8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly8/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/j;

    invoke-direct {v0}, Ly8/j;-><init>()V

    sput-object v0, Ly8/j$a;->a:Ly8/j;

    return-void
.end method

.method public static synthetic a()Ly8/j;
    .locals 1

    .line 1
    sget-object v0, Ly8/j$a;->a:Ly8/j;

    return-object v0
.end method
