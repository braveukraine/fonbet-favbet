.class public final synthetic Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lg6/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/a;

    invoke-direct {v0}, Lg6/a;-><init>()V

    sput-object v0, Lg6/a;->a:Lg6/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;

    check-cast p2, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->a(Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;)I

    move-result p1

    return p1
.end method
