.class public final synthetic Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld9/c;

.field public final b:Ly8/m;

.field public final c:Lv8/h;

.field public final d:Ly8/h;


# direct methods
.method public constructor <init>(Ld9/c;Ly8/m;Lv8/h;Ly8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/a;->a:Ld9/c;

    iput-object p2, p0, Ld9/a;->b:Ly8/m;

    iput-object p3, p0, Ld9/a;->c:Lv8/h;

    iput-object p4, p0, Ld9/a;->d:Ly8/h;

    return-void
.end method

.method public static a(Ld9/c;Ly8/m;Lv8/h;Ly8/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld9/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld9/a;-><init>(Ld9/c;Ly8/m;Lv8/h;Ly8/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld9/a;->a:Ld9/c;

    iget-object v1, p0, Ld9/a;->b:Ly8/m;

    iget-object v2, p0, Ld9/a;->c:Lv8/h;

    iget-object v3, p0, Ld9/a;->d:Ly8/h;

    invoke-static {v0, v1, v2, v3}, Ld9/c;->c(Ld9/c;Ly8/m;Lv8/h;Ly8/h;)V

    return-void
.end method
