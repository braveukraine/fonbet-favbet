.class public final synthetic Lf9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/h0$a;


# static fields
.field public static final a:Lf9/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/e0;

    invoke-direct {v0}, Lf9/e0;-><init>()V

    sput-object v0, Lf9/e0;->a:Lf9/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf9/h0$a;
    .locals 1

    sget-object v0, Lf9/e0;->a:Lf9/e0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lf9/h0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
