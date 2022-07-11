.class public final synthetic Ly8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/h;


# static fields
.field public static final a:Ly8/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/o;

    invoke-direct {v0}, Ly8/o;-><init>()V

    sput-object v0, Ly8/o;->a:Ly8/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lv8/h;
    .locals 1

    sget-object v0, Ly8/o;->a:Ly8/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Ly8/p;->c(Ljava/lang/Exception;)V

    return-void
.end method
