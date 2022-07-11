.class public final synthetic Lf9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b0$b;


# instance fields
.field public final a:Lf9/b0;

.field public final b:Ljava/util/List;

.field public final c:Ly8/m;


# direct methods
.method public constructor <init>(Lf9/b0;Ljava/util/List;Ly8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/n;->a:Lf9/b0;

    iput-object p2, p0, Lf9/n;->b:Ljava/util/List;

    iput-object p3, p0, Lf9/n;->c:Ly8/m;

    return-void
.end method

.method public static a(Lf9/b0;Ljava/util/List;Ly8/m;)Lf9/b0$b;
    .locals 1

    new-instance v0, Lf9/n;

    invoke-direct {v0, p0, p1, p2}, Lf9/n;-><init>(Lf9/b0;Ljava/util/List;Ly8/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf9/n;->a:Lf9/b0;

    iget-object v1, p0, Lf9/n;->b:Ljava/util/List;

    iget-object v2, p0, Lf9/n;->c:Ly8/m;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lf9/b0;->H(Lf9/b0;Ljava/util/List;Ly8/m;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
