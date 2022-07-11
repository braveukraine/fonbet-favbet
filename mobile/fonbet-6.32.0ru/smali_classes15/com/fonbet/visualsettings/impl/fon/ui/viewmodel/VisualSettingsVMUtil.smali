.class public final Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;
.super Ljava/lang/Object;
.source "VisualSettingsVMUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisualSettingsVMUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualSettingsVMUtil.kt\ncom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CollectionExt.kt\ncom/fonbet/core/api/ext/CollectionExtKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n764#2:149\n855#2,2:150\n1052#2:152\n1#3:153\n62#4:154\n63#4:156\n56#4,9:157\n65#4:167\n62#4:168\n63#4:170\n56#4,9:171\n65#4:181\n13536#5:155\n13537#5:166\n13536#5:169\n13537#5:180\n*S KotlinDebug\n*F\n+ 1 VisualSettingsVMUtil.kt\ncom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil\n*L\n37#1:149\n37#1:150,2\n44#1:152\n83#1:154\n83#1:156\n83#1:157,9\n83#1:167\n101#1:168\n101#1:170\n101#1:171,9\n101#1:181\n83#1:155\n83#1:166\n101#1:169\n101#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ6\u0010\t\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;",
        "",
        "()V",
        "dividerId",
        "",
        "getDivider",
        "Lcom/fonbet/core/commons/ui/viewholder/DividerVO;",
        "getDividerWithMargin",
        "getSpaceDivider",
        "mapToState",
        "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
        "modifiedBundle",
        "Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "disciplines",
        "",
        "Lcom/fonbet/core/api/domain/Discipline;",
        "initiallySelectedDisciplineIds",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "selectedFavouriteDisciplineState",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;",
        "search",
        "",
        "feature-visualsettings-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;

.field private static volatile dividerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;

    invoke-direct {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;-><init>()V

    sput-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 9

    .line 124
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 125
    sget v1, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->dividerId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->dividerId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "visual_settings_divider_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 127
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_500_a20:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    .line 124
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    return-object v0
.end method

.method private final getDividerWithMargin()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 12

    .line 141
    sget v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->dividerId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->dividerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "visual_settings_divider_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 142
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 143
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 144
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_500_a20:I

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 145
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_100:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 140
    sget-object v5, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 142
    check-cast v0, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 144
    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 145
    move-object v7, v4

    check-cast v7, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 143
    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x44

    const/4 v11, 0x0

    move-object v2, v5

    move-object v4, v0

    move v5, v1

    .line 140
    invoke-static/range {v2 .. v11}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    return-object v0
.end method

.method private final getSpaceDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 9

    .line 132
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 133
    sget v1, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->dividerId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->dividerId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "visual_settings_spacer_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 135
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_150:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    .line 132
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final mapToState(Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;
    .locals 16

    const-string v0, "modifiedBundle"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->Companion:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;

    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;->getAllThemes(Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 83
    check-cast v2, Ljava/util/List;

    const/16 v5, 0x8

    new-array v6, v5, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 84
    sget-object v7, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;

    invoke-direct {v7}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->getDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v8, v6, v4

    .line 85
    new-instance v8, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesVO;

    const-string v9, "ConfigureFavoriteDisciplinesVO"

    invoke-direct {v8, v9}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesVO;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v8, v6, v3

    .line 86
    invoke-direct {v7}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->getDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    .line 87
    invoke-direct {v7}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->getSpaceDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v10, 0x3

    aput-object v8, v6, v10

    .line 88
    invoke-direct {v7}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->getDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v11, 0x4

    aput-object v8, v6, v11

    .line 89
    new-instance v8, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;

    .line 91
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v13, Lcom/fonbet/visualsettings/impl/api/R$string;->settings_section_visual_view_mode_subheader:I

    new-array v14, v4, [Ljava/lang/Object;

    invoke-direct {v12, v13, v14}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v13, "visual_settings_view_mode_subheader"

    .line 89
    invoke-direct {v8, v13, v12}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v8, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v12, 0x5

    aput-object v8, v6, v12

    const/4 v8, 0x6

    .line 93
    new-instance v13, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->getVisualEventMode()Lcom/fonbet/visualsettings/api/VisualEventMode;

    move-result-object v14

    const-string v15, "visual_settings_view_mode_configure_widget"

    .line 93
    invoke-direct {v13, v15, v14}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/visualsettings/api/VisualEventMode;)V

    check-cast v13, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v13, v6, v8

    const/4 v8, 0x7

    .line 97
    invoke-direct {v7}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->getDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v7, v6, v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    .line 155
    aget-object v8, v6, v7

    if-eqz v8, :cond_2

    .line 158
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    new-array v5, v12, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 102
    sget-object v6, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;

    invoke-direct {v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->getSpaceDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v7, v5, v4

    .line 103
    invoke-direct {v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->getDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v7, v5, v3

    .line 104
    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;

    .line 106
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v8, Lcom/fonbet/visualsettings/impl/api/R$string;->settings_section_visual_theme_subheader:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-direct {v7, v8, v13}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v8, "visual_settings_visual_theme_subheader"

    .line 104
    invoke-direct {v3, v8, v7}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v3, v5, v9

    .line 108
    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->getTheme()Ljava/lang/String;

    move-result-object v1

    const-string v7, "visual_settings_visual_theme_configure_widget"

    .line 108
    invoke-direct {v3, v7, v1, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v3, v5, v10

    .line 113
    invoke-direct {v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->getDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, v5, v11

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v12, :cond_5

    .line 169
    aget-object v1, v5, v0

    if-eqz v1, :cond_4

    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 116
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    sget-object v0, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->MAIN:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    .line 81
    new-instance v1, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    invoke-direct {v1, v2, v4, v4, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;-><init>(Ljava/util/List;ZZLcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    return-object v1
.end method

.method public final mapToState(Ljava/util/List;Ljava/util/Set;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;Ljava/lang/String;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/domain/Discipline;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;"
        }
    .end annotation

    const-string v0, "disciplines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiallySelectedDisciplineIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFavouriteDisciplineState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    sput v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->dividerId:I

    .line 35
    invoke-virtual {p3}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->getCurrentlySelectedDisciplineIds()Ljava/util/Set;

    move-result-object v1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fonbet/core/api/domain/Discipline;

    .line 38
    invoke-virtual {v5}, Lcom/fonbet/core/api/domain/Discipline;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    move-object v6, p4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 39
    invoke-virtual {v5}, Lcom/fonbet/core/api/domain/Discipline;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    new-instance p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;

    invoke-direct {p1, p3, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil$mapToState$$inlined$sortedByDescending$1;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;Ljava/util/Set;)V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 52
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 53
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v3, Lcom/fonbet/core/api/domain/Discipline;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 55
    new-instance v7, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    .line 56
    invoke-virtual {v3}, Lcom/fonbet/core/api/domain/Discipline;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "visual_settings_"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v3}, Lcom/fonbet/core/api/domain/Discipline;->getId()I

    move-result v9

    .line 58
    invoke-virtual {v3}, Lcom/fonbet/core/api/domain/Discipline;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v10

    .line 59
    invoke-virtual {v3}, Lcom/fonbet/core/api/domain/Discipline;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 55
    invoke-direct {v7, v8, v9, v10, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;-><init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Z)V

    check-cast v7, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v7, v6, v0

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 62
    sget-object v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;

    invoke-direct {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->getDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    goto :goto_6

    .line 64
    :cond_7
    sget-object v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;

    invoke-direct {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->getDividerWithMargin()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    :goto_6
    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v2, v6, v4

    .line 54
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v2, v5

    goto :goto_5

    :cond_8
    check-cast p4, Ljava/util/List;

    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    .line 69
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    .line 70
    sget-object p3, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->SELECT_DISCIPLINES:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    .line 51
    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;-><init>(Ljava/util/List;ZZLcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    return-object v0
.end method
