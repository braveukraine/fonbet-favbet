.class Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "CouponDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$4;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM cart"

    return-object v0
.end method
