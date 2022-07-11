.class public final synthetic Lf9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b0$b;


# static fields
.field public static final a:Lf9/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/v;

    invoke-direct {v0}, Lf9/v;-><init>()V

    sput-object v0, Lf9/v;->a:Lf9/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf9/b0$b;
    .locals 1

    sget-object v0, Lf9/v;->a:Lf9/v;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lf9/b0;->p(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
