.class public final Lbj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/j;


# static fields
.field public static final a:I

.field public static final b:Lbj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj/h;

    invoke-direct {v0}, Lbj/h;-><init>()V

    sput-object v0, Lbj/h;->b:Lbj/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lbj/h;->a:I

    return v0
.end method
