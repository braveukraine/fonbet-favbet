.class public final Lcom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil;
.super Ljava/lang/Object;
.source "DrawerFragmentUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerFragmentUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerFragmentUtil.kt\ncom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,99:1\n169#2,4:100\n169#2,4:104\n169#2,4:108\n149#2,4:112\n149#2,4:116\n149#2,4:120\n175#2,2:124\n149#2,4:126\n178#2:130\n169#2,12:131\n149#2,4:143\n169#2,4:147\n175#2,2:151\n149#2,4:153\n178#2:157\n169#2,12:158\n149#2,4:170\n149#2,4:174\n169#2,4:178\n169#2,4:182\n169#2,4:186\n169#2,4:190\n169#2,4:194\n169#2,4:198\n169#2,4:202\n175#2,2:206\n149#2,4:208\n178#2:212\n169#2,12:213\n149#2,4:225\n149#2,4:229\n149#2,4:233\n149#2,4:237\n169#2,4:241\n169#2,4:245\n169#2,4:249\n169#2,4:253\n169#2,4:257\n169#2,4:261\n169#2,4:265\n*S KotlinDebug\n*F\n+ 1 DrawerFragmentUtil.kt\ncom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil\n*L\n32#1:100,4\n33#1:104,4\n34#1:108,4\n36#1:112,4\n37#1:116,4\n38#1:120,4\n40#1:124,2\n40#1:126,4\n40#1:130\n40#1:131,12\n42#1:143,4\n50#1:147,4\n52#1:151,2\n52#1:153,4\n52#1:157\n52#1:158,12\n53#1:170,4\n63#1:174,4\n66#1:178,4\n67#1:182,4\n68#1:186,4\n69#1:190,4\n70#1:194,4\n71#1:198,4\n72#1:202,4\n74#1:206,2\n74#1:208,4\n74#1:212\n74#1:213,12\n75#1:225,4\n85#1:229,4\n86#1:233,4\n87#1:237,4\n89#1:241,4\n90#1:245,4\n91#1:249,4\n92#1:253,4\n93#1:257,4\n94#1:261,4\n95#1:265,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J^\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil;",
        "",
        "()V",
        "updateHeaderState",
        "",
        "headerState",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;",
        "unauthorizedHeaderTopWidget",
        "Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderTopWidget;",
        "unauthorizedHeaderBottomWidget",
        "Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;",
        "authorizedHeaderTopWidget",
        "Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;",
        "authorizedHeaderTopAccountWidget",
        "Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopAccountWidget;",
        "authorizedHeaderBottomWidget",
        "Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;",
        "inAppMessagesIv",
        "Landroid/widget/ImageView;",
        "inAppMessagesAlertIv",
        "accountIv",
        "accountAlertIv",
        "headerBottomDivider",
        "Landroid/view/View;",
        "feature-drawer-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil;

    invoke-direct {v0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil;-><init>()V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerFragmentUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateHeaderState(Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderTopWidget;Lcom/fonbet/drawer/impl/ui/widget/UnauthorizedHeaderBottomWidget;Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopAccountWidget;Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 4

    const-string v0, "headerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedHeaderTopWidget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedHeaderBottomWidget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedHeaderTopWidget"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedHeaderTopAccountWidget"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedHeaderBottomWidget"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagesIv"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagesAlertIv"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountIv"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountAlertIv"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerBottomDivider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_11

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;

    invoke-virtual {p4, v0}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;)V

    .line 30
    check-cast p1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;

    invoke-virtual {p6, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderBottomWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;)V

    .line 32
    check-cast p5, Landroid/view/View;

    .line 100
    invoke-static {p5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    check-cast p2, Landroid/view/View;

    .line 104
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    check-cast p3, Landroid/view/View;

    .line 108
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_2
    check-cast p4, Landroid/view/View;

    .line 112
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 113
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_3
    check-cast p6, Landroid/view/View;

    .line 116
    invoke-static {p6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 117
    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_4
    invoke-static {p11}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 121
    invoke-virtual {p11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_5
    check-cast p8, Landroid/view/View;

    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_6

    move-object p1, p2

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;->getHasNew()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 126
    invoke-static {p8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 127
    invoke-virtual {p8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 131
    :cond_7
    invoke-static {p8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 132
    invoke-virtual {p8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 42
    :cond_9
    move-object p2, p7

    check-cast p2, Landroid/view/View;

    .line 143
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_a
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 45
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->ic_inapp_center_selected:I

    goto :goto_2

    .line 47
    :cond_b
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->ic_inapp_center:I

    .line 43
    :goto_2
    invoke-virtual {p7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez p2, :cond_c

    .line 50
    check-cast p7, Landroid/view/View;

    .line 147
    invoke-static {p7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 148
    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_c
    check-cast p10, Landroid/view/View;

    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/AccountState;->getHasAlert()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 153
    invoke-static {p10}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 154
    invoke-virtual {p10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 158
    :cond_d
    invoke-static {p10}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 159
    invoke-virtual {p10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_e
    :goto_4
    move-object p1, p9

    check-cast p1, Landroid/view/View;

    .line 170
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_f
    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/AccountState;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 56
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->ic_drawer_account_selected:I

    goto :goto_5

    .line 58
    :cond_10
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->ic_drawer_account:I

    .line 54
    :goto_5
    invoke-virtual {p9, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 62
    :cond_11
    instance-of v0, p1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Account;

    if-eqz v0, :cond_1e

    .line 63
    move-object v0, p5

    check-cast v0, Landroid/view/View;

    .line 174
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_12
    check-cast p1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Account;

    invoke-virtual {p5, p1}, Lcom/fonbet/drawer/impl/ui/widget/AuthorizedHeaderTopAccountWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Account;)V

    .line 66
    check-cast p4, Landroid/view/View;

    .line 178
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p5

    if-nez p5, :cond_13

    .line 179
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_13
    check-cast p6, Landroid/view/View;

    .line 182
    invoke-static {p6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_14

    .line 183
    invoke-virtual {p6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_14
    check-cast p2, Landroid/view/View;

    .line 186
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_15

    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_15
    check-cast p3, Landroid/view/View;

    .line 190
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 191
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_16
    check-cast p7, Landroid/view/View;

    .line 194
    invoke-static {p7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 195
    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_17
    check-cast p8, Landroid/view/View;

    .line 198
    invoke-static {p8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 199
    invoke-virtual {p8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_18
    invoke-static {p11}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 203
    invoke-virtual {p11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_19
    check-cast p10, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Account;->getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/drawer/impl/ui/data/AccountState;->getHasAlert()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 208
    invoke-static {p10}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 209
    invoke-virtual {p10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 213
    :cond_1a
    invoke-static {p10}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 214
    invoke-virtual {p10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_1b
    :goto_6
    move-object p2, p9

    check-cast p2, Landroid/view/View;

    .line 225
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1c

    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_1c
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Account;->getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/AccountState;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 78
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->ic_drawer_account_selected:I

    goto :goto_7

    .line 80
    :cond_1d
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->ic_drawer_account:I

    .line 76
    :goto_7
    invoke-virtual {p9, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 84
    :cond_1e
    instance-of p1, p1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Unauthorized;

    if-eqz p1, :cond_28

    .line 85
    check-cast p2, Landroid/view/View;

    .line 229
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1f
    check-cast p3, Landroid/view/View;

    .line 233
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 234
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_20
    invoke-static {p11}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 238
    invoke-virtual {p11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_21
    check-cast p4, Landroid/view/View;

    .line 241
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 242
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_22
    check-cast p5, Landroid/view/View;

    .line 245
    invoke-static {p5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 246
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_23
    check-cast p6, Landroid/view/View;

    .line 249
    invoke-static {p6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 250
    invoke-virtual {p6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_24
    check-cast p7, Landroid/view/View;

    .line 253
    invoke-static {p7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 254
    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_25
    check-cast p8, Landroid/view/View;

    .line 257
    invoke-static {p8}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 258
    invoke-virtual {p8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_26
    check-cast p9, Landroid/view/View;

    .line 261
    invoke-static {p9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 262
    invoke-virtual {p9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_27
    check-cast p10, Landroid/view/View;

    .line 265
    invoke-static {p10}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 266
    invoke-virtual {p10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    :goto_8
    return-void
.end method
