.class public final synthetic Lf9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b0$b;


# static fields
.field public static final a:Lf9/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/u;

    invoke-direct {v0}, Lf9/u;-><init>()V

    sput-object v0, Lf9/u;->a:Lf9/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf9/b0$b;
    .locals 1

    sget-object v0, Lf9/u;->a:Lf9/u;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
